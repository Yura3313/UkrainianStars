.class public final synthetic Lfd/v$a$b;
.super Lle/i;
.source "NotificationDialog.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/v$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfd/v$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lle/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lfd/v$a;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lfd/v$a;

    .line 2
    invoke-virtual {v0}, Lfd/v$a;->c()V

    .line 3
    iget-object v1, v0, Lfd/v$a;->f:Lfd/v;

    invoke-static {v1, v0}, Lfd/v;->a(Lfd/v;Lfd/v$a;)V

    .line 4
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method