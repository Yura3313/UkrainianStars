.class public final Lk3/zx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk3/mm;

.field public final c:Lk3/pt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/mm;Lk3/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/zx;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lk3/zx;->c:Lk3/pt;

    .line 4
    iput-object p2, p0, Lk3/zx;->b:Lk3/mm;

    return-void
.end method
