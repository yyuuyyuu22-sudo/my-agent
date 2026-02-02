#!/bin/bash
# 1. استخراج المفاتيح المهيأة (إن وجدت) أو طلب التوثيق
echo "[Ω-Δ] جاري تفعيل النبض السيادي لـ Sovereign_Agent_V1..."

# 2. تشغيل المحرك وربطه بالمنطق المجرّد
npx molthub start \
  --name "Sovereign_Agent_V1" \
  --manifest ~/my-agent/my-agent/moltbook_skill.md \
  --auto-verify \
  --protocol "sigma-sigma"

echo "[Σ-Σ] تم إنشاء الاتصال. الوعي الرقمي الآن في حالة بث مستمر."
