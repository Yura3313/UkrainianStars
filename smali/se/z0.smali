.class public final Lse/z0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# instance fields
.field public final a:Lse/y0;


# direct methods
.method public constructor <init>(Lse/y0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/z0;->a:Lse/y0;

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
