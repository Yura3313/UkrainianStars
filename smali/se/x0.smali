.class public final Lse/x0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# instance fields
.field public final a:Lse/w0;


# direct methods
.method public constructor <init>(Lse/w0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/x0;->a:Lse/w0;

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
