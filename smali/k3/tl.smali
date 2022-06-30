.class public final Lk3/tl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zq;


# instance fields
.field public final f:Lk3/kg0;

.field public final g:Lk3/sg0;

.field public final h:Lk3/vi0;


# direct methods
.method public constructor <init>(Lk3/sg0;Lk3/vi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/tl;->g:Lk3/sg0;

    .line 3
    iput-object p2, p0, Lk3/tl;->h:Lk3/vi0;

    .line 4
    iget-object p1, p1, Lk3/sg0;->b:Lk3/qg0;

    iget-object p1, p1, Lk3/qg0;->b:Lk3/kg0;

    iput-object p1, p0, Lk3/tl;->f:Lk3/kg0;

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    iget-object p1, p0, Lk3/tl;->h:Lk3/vi0;

    iget-object v0, p0, Lk3/tl;->g:Lk3/sg0;

    iget-object v1, p0, Lk3/tl;->f:Lk3/kg0;

    iget-object v1, v1, Lk3/kg0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lk3/vi0;->a(Lk3/sg0;Lk3/jg0;Ljava/util/List;)V

    return-void
.end method
