.class public final Lj3/sl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jr;


# instance fields
.field public final f:Lj3/aj0;

.field public final g:Lj3/ij0;

.field public final h:Lj3/pl0;


# direct methods
.method public constructor <init>(Lj3/ij0;Lj3/pl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/sl;->g:Lj3/ij0;

    .line 3
    iput-object p2, p0, Lj3/sl;->h:Lj3/pl0;

    .line 4
    iget-object p1, p1, Lj3/ij0;->b:Lj3/gj0;

    iget-object p1, p1, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast p1, Lj3/aj0;

    iput-object p1, p0, Lj3/sl;->f:Lj3/aj0;

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    iget-object p1, p0, Lj3/sl;->h:Lj3/pl0;

    iget-object v0, p0, Lj3/sl;->g:Lj3/ij0;

    iget-object v1, p0, Lj3/sl;->f:Lj3/aj0;

    iget-object v1, v1, Lj3/aj0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lj3/pl0;->a(Lj3/ij0;Lj3/yi0;Ljava/util/List;)V

    return-void
.end method
