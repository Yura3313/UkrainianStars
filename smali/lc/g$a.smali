.class public final Llc/g$a;
.super Lvd/t1;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/t1<",
        "Llc/g;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    sget-object p1, Llc/f;->h:Llc/f;

    invoke-direct {p0, p1}, Lvd/t1;-><init>(Lke/l;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Llc/g$a$a;

    invoke-direct {v0, p1}, Llc/g$a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method
