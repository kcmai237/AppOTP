.class public final synthetic Lu55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:La65;


# direct methods
.method public synthetic constructor <init>(La65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55;->a:La65;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu55;->a:La65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IABTCF_TCString"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_gdprApplies"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->B:Liz4;

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Liz4;->a(Ljava/lang/String;)V

    iget-object p0, p0, La65;->I:Ld45;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Ldr4;->b(J)V

    return-void
.end method
