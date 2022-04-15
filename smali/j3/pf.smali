.class public final synthetic Lj3/pf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/hf;

.field public final b:Z

.field public final h:J


# direct methods
.method public constructor <init>(Lj3/hf;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/pf;->a:Lj3/hf;

    iput-boolean p2, p0, Lj3/pf;->b:Z

    iput-wide p3, p0, Lj3/pf;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/pf;->a:Lj3/hf;

    iget-boolean v1, p0, Lj3/pf;->b:Z

    iget-wide v2, p0, Lj3/pf;->h:J

    .line 1
    iget-object v0, v0, Lj3/hf;->h:Lj3/af;

    invoke-interface {v0, v1, v2, v3}, Lj3/af;->M(ZJ)V

    return-void
.end method
