.class public final synthetic Lj3/vg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/af;

.field public final b:Z

.field public final h:J


# direct methods
.method public constructor <init>(Lj3/af;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/vg;->a:Lj3/af;

    iput-boolean p2, p0, Lj3/vg;->b:Z

    iput-wide p3, p0, Lj3/vg;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/vg;->a:Lj3/af;

    iget-boolean v1, p0, Lj3/vg;->b:Z

    iget-wide v2, p0, Lj3/vg;->h:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lj3/af;->M(ZJ)V

    return-void
.end method
