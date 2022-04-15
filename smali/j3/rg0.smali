.class public final Lj3/rg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzvc;

.field public b:Lcom/google/android/gms/internal/ads/zzvj;

.field public c:Lcom/google/android/gms/internal/ads/zzxi;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/zzaac;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/gms/internal/ads/zzadm;

.field public j:Lcom/google/android/gms/internal/ads/zzvm;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/internal/ads/zzxc;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzair;

.field public o:Lj3/jg0;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj3/rg0;->m:I

    .line 3
    new-instance v0, Lj3/jg0;

    invoke-direct {v0}, Lj3/jg0;-><init>()V

    iput-object v0, p0, Lj3/rg0;->o:Lj3/jg0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj3/rg0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lj3/pg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/rg0;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj3/rg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj3/rg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj3/pg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/pg0;-><init>(Lj3/rg0;Lcom/google/android/gms/ads/s;)V

    return-object v0
.end method
