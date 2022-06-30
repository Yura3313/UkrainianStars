.class public final synthetic Lk3/zg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/df;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Lk3/df;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/zg;->f:Lk3/df;

    iput-boolean p2, p0, Lk3/zg;->g:Z

    iput-wide p3, p0, Lk3/zg;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/zg;->f:Lk3/df;

    iget-boolean v1, p0, Lk3/zg;->g:Z

    iget-wide v2, p0, Lk3/zg;->h:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lk3/df;->O(ZJ)V

    return-void
.end method
