.class public final Lj3/wa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/ua;


# direct methods
.method public constructor <init>(Lj3/ua;)V
    .locals 0

    iput-object p1, p0, Lj3/wa;->f:Lj3/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wa;->f:Lj3/ua;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj3/wa;->f:Lj3/ua;

    invoke-virtual {v0}, Lj3/ua;->a()V

    return-void
.end method
