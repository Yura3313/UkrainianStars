.class public final Loc/g$a;
.super Lwd/s1;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/s1<",
        "Loc/g;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    sget-object p1, Loc/f;->b:Loc/f;

    invoke-direct {p0, p1}, Lwd/s1;-><init>(Lke/l;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Loc/g$a$a;

    invoke-direct {v0, p1}, Loc/g$a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwd/e1;->o(Lke/a;)Lse/h0;

    return-void
.end method
