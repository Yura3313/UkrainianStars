.class public final synthetic Lj3/ed0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/cd0;


# direct methods
.method public constructor <init>(Lj3/cd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ed0;->a:Lj3/cd0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj3/ed0;->a:Lj3/cd0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lj3/fd0;

    .line 2
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->c:Lj3/fb;

    .line 3
    iget-object v2, v0, Lj3/cd0;->a:Landroid/content/Context;

    .line 4
    sget-object v3, Lj3/n;->X2:Lj3/e;

    .line 5
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "mobileads_consent"

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v2, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "consent_string"

    .line 9
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    sget-object v3, Lj3/n;->Z2:Lj3/e;

    .line 11
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->f:Lj3/l;

    .line 12
    invoke-virtual {v7, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v0, Lj3/cd0;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "fc_consent"

    .line 16
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_1
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 18
    iget-object v0, v0, Lj3/cd0;->a:Landroid/content/Context;

    .line 19
    sget-object v3, Lj3/n;->Y2:Lj3/e;

    .line 20
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 21
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "IABConsent_CMPPresent"

    .line 25
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 27
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v7, "IABConsent_SubjectToGDPR"

    const-string v8, "IABConsent_ConsentString"

    const-string v9, "IABConsent_ParsedPurposeConsents"

    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 28
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v8, 0x4

    if-ge v5, v8, :cond_5

    .line 29
    aget-object v8, v7, v5

    .line 30
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 31
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 32
    :goto_3
    invoke-direct {v1, v2, v6, v4}, Lj3/fd0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method