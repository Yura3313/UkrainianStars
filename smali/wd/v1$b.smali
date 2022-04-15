.class public final Lwd/v1$b;
.super Lle/j;
.source "SwitchMapper.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/v1;->b(Lse/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lwd/v1<",
        "TV;>;TV;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lse/h0;


# direct methods
.method public constructor <init>(Lse/h0;)V
    .locals 0

    iput-object p1, p0, Lwd/v1$b;->a:Lse/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwd/v1;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lwd/v1;->a:Lse/h0;

    .line 3
    iget-object v1, p0, Lwd/v1$b;->a:Lse/h0;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lwd/v1;->b:Lke/l;

    .line 5
    invoke-interface {p1, p2}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
