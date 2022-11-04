.class public final Lpf/c;
.super Lpf/s0;
.source "EventLoop.kt"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lpf/s0;-><init>()V

    iput-object p1, p0, Lpf/c;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lpf/c;->k:Ljava/lang/Thread;

    return-object v0
.end method
