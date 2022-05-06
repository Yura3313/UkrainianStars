.class public Lj3/io;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ug0;

.field public final b:Lj3/lg0;

.field public final c:Lj3/ir;

.field public final d:Lj3/sr;

.field public final e:Lj3/uf0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbsp;

.field public final g:Lj3/gs;


# direct methods
.method public constructor <init>(Lj3/ko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/ko;->a:Lj3/ug0;

    .line 3
    iput-object v0, p0, Lj3/io;->a:Lj3/ug0;

    .line 4
    iget-object v0, p1, Lj3/ko;->b:Lj3/lg0;

    .line 5
    iput-object v0, p0, Lj3/io;->b:Lj3/lg0;

    .line 6
    iget-object v0, p1, Lj3/ko;->c:Lj3/ir;

    .line 7
    iput-object v0, p0, Lj3/io;->c:Lj3/ir;

    .line 8
    iget-object v0, p1, Lj3/ko;->d:Lj3/sr;

    .line 9
    iput-object v0, p0, Lj3/io;->d:Lj3/sr;

    .line 10
    iget-object v0, p1, Lj3/ko;->e:Lj3/uf0;

    .line 11
    iput-object v0, p0, Lj3/io;->e:Lj3/uf0;

    .line 12
    iget-object v0, p1, Lj3/ko;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 13
    iput-object v0, p0, Lj3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 14
    iget-object p1, p1, Lj3/ko;->g:Lj3/gs;

    .line 15
    iput-object p1, p0, Lj3/io;->g:Lj3/gs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/io;->c:Lj3/ir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/ir;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/io;->d:Lj3/sr;

    .line 2
    sget-object v1, Li1/o;->g:Lj3/ct;

    invoke-virtual {v0, v1}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method
