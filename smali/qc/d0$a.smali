.class public final Lqc/d0$a;
.super Lqc/d0;
.source "IdSocialAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqc/e;


# direct methods
.method public constructor <init>(Lqc/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqc/d0;-><init>(Lle/g;)V

    iput-object p1, p0, Lqc/d0$a;->a:Lqc/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqc/d0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/d0$a;

    iget-object v0, p0, Lqc/d0$a;->a:Lqc/e;

    iget-object p1, p1, Lqc/d0$a;->a:Lqc/e;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqc/d0$a;->a:Lqc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/e;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppAccount(value="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/d0$a;->a:Lqc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
