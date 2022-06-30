.class public final Lpc/f$a;
.super Lae/k2;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/k2<",
        "Lpc/f;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpc/f$a$a;->g:Lpc/f$a$a;

    invoke-direct {p0, v0}, Lae/k2;-><init>(Lre/l;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lpc/f$a$b;

    invoke-direct {v0, p1}, Lpc/f$a$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lae/u1;->o(Lre/a;)Lze/e0;

    return-void
.end method
