.class public final synthetic Lj3/zg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/ef;

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Lj3/ef;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/zg;->g:Lj3/ef;

    iput-boolean p2, p0, Lj3/zg;->h:Z

    iput-wide p3, p0, Lj3/zg;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/zg;->g:Lj3/ef;

    iget-boolean v1, p0, Lj3/zg;->h:Z

    iget-wide v2, p0, Lj3/zg;->i:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lj3/ef;->M(ZJ)V

    return-void
.end method
