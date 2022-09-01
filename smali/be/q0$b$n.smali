.class public final Lbe/q0$b$n;
.super Lbe/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lvc/x;


# direct methods
.method public constructor <init>(Lvc/x;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/q0$b;-><init>()V

    iput-object p1, p0, Lbe/q0$b$n;->a:Lvc/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/q0$b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/q0$b$n;

    iget-object v0, p0, Lbe/q0$b$n;->a:Lvc/x;

    iget-object p1, p1, Lbe/q0$b$n;->a:Lvc/x;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbe/q0$b$n;->a:Lvc/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/n0;

    .line 2
    new-instance v0, Lae/m$a;

    iget-object v1, p0, Lbe/q0$b$n;->a:Lvc/x;

    invoke-direct {v0, v1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1}, Lbe/n0;->a(Lbe/n0;Lae/m;Ljava/util/Set;I)Lbe/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbe/n0;

    sget-object v1, Lje/n;->g:Lje/n;

    invoke-direct {p1, v0, v1}, Lbe/n0;-><init>(Lae/m;Ljava/util/Set;)V

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetTo(items="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/q0$b$n;->a:Lvc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
