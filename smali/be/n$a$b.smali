.class public final Lbe/n$a$b;
.super Lbe/n$a;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 0

    invoke-direct {p0}, Lbe/n$a;-><init>()V

    iput-object p1, p0, Lbe/n$a$b;->a:Lvc/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/n$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/n$a$b;

    iget-object v0, p0, Lbe/n$a$b;->a:Lvc/b;

    iget-object p1, p1, Lbe/n$a$b;->a:Lvc/b;

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

    iget-object v0, p0, Lbe/n$a$b;->a:Lvc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc/b;

    .line 2
    iget-object p1, p0, Lbe/n$a$b;->a:Lvc/b;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetTo(state="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/n$a$b;->a:Lvc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
