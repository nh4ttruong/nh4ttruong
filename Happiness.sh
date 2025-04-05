#!/bin/bash

# Happiness.sh – run this daily or risk turning into a grumpy gremlin

echo "🌞 Booting up Happiness Protocol..."

echo -e "☕ Brewing coffee...\n"
sleep 2
echo "✅ Coffee acquired. Sanity level: Restored."

if [ $(date +%u) -lt 6 ]; then
  echo "🌿 Reminder: Touch some grass today."
else
  echo "🎮 It's the weekend, go feral. Or just sleep. You earned it."
fi

MOODS=("😎 Vibes: Immaculate" "🥲 Mood: Debugging life" "🤡 Feeling: Deploying on Friday" "🧘 Mood: Inner peace, outer chaos" "🔥 Mood: Ship it and dip")
MOOD=${MOODS[$RANDOM % ${#MOODS[@]}]}
echo -e "$MOOD\n"

echo -e "✨ Running good_vibes.sh...\n"
echo "export VIBES=maximum"
echo "alias burnout='echo nah fam, self-care comes first'"
echo -e "\n💬 You’re doing great, even if your kube cluster says otherwise."
echo "🎉 Happiness.sh completed successfully. Go slay the day 🚀"
echo -e "\nWait, wait... You don't forget:\n$(curl -s -H 'Accept: text/plain' https://icanhazdadjoke.com/)"
