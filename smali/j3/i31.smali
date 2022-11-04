.class public final Lj3/i31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Lj3/h31;


# direct methods
.method public constructor <init>(Lj3/h31;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lj3/i31;->g:Lj3/h31;

    iput-object p2, p0, Lj3/i31;->f:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/i31;->g:Lj3/h31;

    .line 2
    iget-object v0, v0, Lj3/h31;->j:Lj3/ag;

    .line 3
    iget-object v1, p0, Lj3/i31;->f:Ljava/io/IOException;

    .line 4
    iget-object v0, v0, Lj3/ag;->o:Lj3/cg;

    if-eqz v0, :cond_0

    const-string v2, "onLoadError"

    .line 5
    invoke-interface {v0, v2, v1}, Lj3/cg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
