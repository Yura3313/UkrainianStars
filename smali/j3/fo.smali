.class public Lj3/fo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ng0;

.field public final b:Lj3/eg0;

.field public final c:Lj3/fr;

.field public final d:Lj3/nr;

.field public final e:Lj3/nf0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbsp;

.field public final g:Lj3/cs;


# direct methods
.method public constructor <init>(Lj3/ho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/ho;->a:Lj3/ng0;

    .line 3
    iput-object v0, p0, Lj3/fo;->a:Lj3/ng0;

    .line 4
    iget-object v0, p1, Lj3/ho;->b:Lj3/eg0;

    .line 5
    iput-object v0, p0, Lj3/fo;->b:Lj3/eg0;

    .line 6
    iget-object v0, p1, Lj3/ho;->c:Lj3/fr;

    .line 7
    iput-object v0, p0, Lj3/fo;->c:Lj3/fr;

    .line 8
    iget-object v0, p1, Lj3/ho;->d:Lj3/nr;

    .line 9
    iput-object v0, p0, Lj3/fo;->d:Lj3/nr;

    .line 10
    iget-object v0, p1, Lj3/ho;->e:Lj3/nf0;

    .line 11
    iput-object v0, p0, Lj3/fo;->e:Lj3/nf0;

    .line 12
    iget-object v0, p1, Lj3/ho;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 13
    iput-object v0, p0, Lj3/fo;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 14
    iget-object p1, p1, Lj3/ho;->g:Lj3/cs;

    .line 15
    iput-object p1, p0, Lj3/fo;->g:Lj3/cs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fo;->c:Lj3/fr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/fr;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fo;->d:Lj3/nr;

    .line 2
    sget-object v1, Lgc/a;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method
