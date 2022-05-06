.class public Lmb/g0;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field public final a:Lmb/a0;

.field public final b:Lmb/x;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmb/a0;

    invoke-direct {v0}, Lmb/a0;-><init>()V

    iput-object v0, p0, Lmb/g0;->a:Lmb/a0;

    .line 3
    new-instance v0, Lmb/x;

    invoke-direct {v0, p0}, Lmb/x;-><init>(Lmb/g0;)V

    iput-object v0, p0, Lmb/g0;->b:Lmb/x;

    return-void
.end method
