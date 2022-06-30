.class public final Lk3/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lk3/h1;->h:Lk3/b;

    iput-object p2, p0, Lk3/h1;->f:Ljava/lang/String;

    iput-wide p3, p0, Lk3/h1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/h1;->h:Lk3/b;

    .line 2
    iget-object v0, v0, Lk3/b;->f:Lk3/j7$a;

    .line 3
    iget-object v1, p0, Lk3/h1;->f:Ljava/lang/String;

    iget-wide v2, p0, Lk3/h1;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lk3/j7$a;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lk3/h1;->h:Lk3/b;

    .line 5
    iget-object v1, v0, Lk3/b;->f:Lk3/j7$a;

    .line 6
    invoke-virtual {v0}, Lk3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk3/j7$a;->b(Ljava/lang/String;)V

    return-void
.end method
