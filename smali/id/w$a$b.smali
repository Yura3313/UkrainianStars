.class public final synthetic Lid/w$a$b;
.super Lse/h;
.source "NotificationDialog.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/w$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid/w$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lse/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lid/w$a;

    invoke-static {v0}, Lse/s;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss()V"

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lid/w$a;

    .line 2
    invoke-virtual {v0}, Lid/w$a;->c()V

    .line 3
    iget-object v1, v0, Lid/w$a;->f:Lid/w;

    invoke-virtual {v1, v0}, Lid/w;->c(Lid/w$a;)V

    .line 4
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
