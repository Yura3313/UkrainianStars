.class public final Lbe/h$b$h;
.super Lbe/h$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lvc/j;


# direct methods
.method public constructor <init>(Lvc/j;)V
    .locals 1

    const-string v0, "friends"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/h$b;-><init>()V

    iput-object p1, p0, Lbe/h$b$h;->a:Lvc/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/h$b$h;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/h$b$h;

    iget-object v0, p0, Lbe/h$b$h;->a:Lvc/j;

    iget-object p1, p1, Lbe/h$b$h;->a:Lvc/j;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbe/h$b$h;->a:Lvc/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/j;->hashCode()I

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
    check-cast p1, Lae/m;

    .line 2
    new-instance p1, Lae/m$a;

    iget-object v0, p0, Lbe/h$b$h;->a:Lvc/j;

    invoke-direct {p1, v0}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetTo(friends="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/h$b$h;->a:Lvc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
