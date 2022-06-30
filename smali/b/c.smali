.class public final Lb/c;
.super Lb/a;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lb/a$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lb/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lb/a$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lb/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    aget p1, p1, p2

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
