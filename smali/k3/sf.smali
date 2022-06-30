.class public final synthetic Lk3/sf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/kf;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Lk3/kf;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/sf;->f:Lk3/kf;

    iput-boolean p2, p0, Lk3/sf;->g:Z

    iput-wide p3, p0, Lk3/sf;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk3/sf;->f:Lk3/kf;

    iget-boolean v1, p0, Lk3/sf;->g:Z

    iget-wide v2, p0, Lk3/sf;->h:J

    iget-object v0, v0, Lk3/kf;->h:Lk3/df;

    invoke-interface {v0, v1, v2, v3}, Lk3/df;->O(ZJ)V

    return-void
.end method
