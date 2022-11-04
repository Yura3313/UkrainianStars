.class public final synthetic Lj3/wf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/pf;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Lj3/pf;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wf;->f:Lj3/pf;

    iput-boolean p2, p0, Lj3/wf;->g:Z

    iput-wide p3, p0, Lj3/wf;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/wf;->f:Lj3/pf;

    iget-boolean v1, p0, Lj3/wf;->g:Z

    iget-wide v2, p0, Lj3/wf;->h:J

    iget-object v0, v0, Lj3/pf;->h:Lj3/if;

    invoke-interface {v0, v1, v2, v3}, Lj3/if;->y0(ZJ)V

    return-void
.end method
