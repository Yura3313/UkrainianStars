.class public final synthetic Lj3/ii0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/ai0;


# direct methods
.method public constructor <init>(Lj3/ai0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ii0;->a:Lj3/ai0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ii0;->a:Lj3/ai0;

    .line 2
    invoke-interface {v0}, Lj3/ai0;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
