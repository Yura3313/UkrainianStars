.class public final Lk3/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lk3/a;


# direct methods
.method public constructor <init>(Lk3/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lk3/g1;->i:Lk3/a;

    iput-object p2, p0, Lk3/g1;->g:Ljava/lang/String;

    iput-wide p3, p0, Lk3/g1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/g1;->i:Lk3/a;

    .line 2
    iget-object v0, v0, Lk3/a;->g:Lk3/k7$a;

    .line 3
    iget-object v1, p0, Lk3/g1;->g:Ljava/lang/String;

    iget-wide v2, p0, Lk3/g1;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lk3/k7$a;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lk3/g1;->i:Lk3/a;

    .line 5
    iget-object v1, v0, Lk3/a;->g:Lk3/k7$a;

    .line 6
    invoke-virtual {v0}, Lk3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk3/k7$a;->b(Ljava/lang/String;)V

    return-void
.end method
