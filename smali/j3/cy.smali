.class public final Lj3/cy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj3/mm;

.field public final c:Lj3/xt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/mm;Lj3/xt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/cy;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lj3/cy;->c:Lj3/xt;

    .line 4
    iput-object p2, p0, Lj3/cy;->b:Lj3/mm;

    return-void
.end method
