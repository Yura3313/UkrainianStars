.class public final Lj3/tl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;


# instance fields
.field public final g:Lj3/mg0;

.field public final h:Lj3/ug0;

.field public final i:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/ug0;Lj3/yi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/tl;->h:Lj3/ug0;

    .line 3
    iput-object p2, p0, Lj3/tl;->i:Lj3/yi0;

    .line 4
    iget-object p1, p1, Lj3/ug0;->b:Lj3/sg0;

    iget-object p1, p1, Lj3/sg0;->b:Lj3/mg0;

    iput-object p1, p0, Lj3/tl;->g:Lj3/mg0;

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/tl;->i:Lj3/yi0;

    iget-object v0, p0, Lj3/tl;->h:Lj3/ug0;

    iget-object v1, p0, Lj3/tl;->g:Lj3/mg0;

    iget-object v1, v1, Lj3/mg0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lj3/yi0;->a(Lj3/ug0;Lj3/lg0;Ljava/util/List;)V

    return-void
.end method
