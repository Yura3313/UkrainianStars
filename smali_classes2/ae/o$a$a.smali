.class public final Lae/o$a$a;
.super Lae/o$a;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lae/o$a;-><init>()V

    iput-object p1, p0, Lae/o$a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/o$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lae/o$a$a;

    iget-object v0, p0, Lae/o$a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lae/o$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lae/o$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltc/b;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lae/o$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lze/v;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4
    new-instance v0, Ltc/b;

    invoke-direct {v0, p1}, Ltc/b;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltc/b;

    iget-object p1, p0, Lae/o$a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/j2;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/b;-><init>(Ljava/util/Set;)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HideSharedAccount(sharedAccount="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lae/o$a$a;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
