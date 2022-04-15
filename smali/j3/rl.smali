.class public final Lj3/rl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wq;


# instance fields
.field public final a:Lj3/fg0;

.field public final b:Lj3/ng0;

.field public final h:Lj3/ri0;


# direct methods
.method public constructor <init>(Lj3/ng0;Lj3/ri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rl;->b:Lj3/ng0;

    .line 3
    iput-object p2, p0, Lj3/rl;->h:Lj3/ri0;

    .line 4
    iget-object p1, p1, Lj3/ng0;->b:Lj3/lg0;

    iget-object p1, p1, Lj3/lg0;->b:Lj3/fg0;

    iput-object p1, p0, Lj3/rl;->a:Lj3/fg0;

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/rl;->h:Lj3/ri0;

    iget-object v0, p0, Lj3/rl;->b:Lj3/ng0;

    iget-object v1, p0, Lj3/rl;->a:Lj3/fg0;

    iget-object v1, v1, Lj3/fg0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lj3/ri0;->a(Lj3/ng0;Lj3/eg0;Ljava/util/List;)V

    return-void
.end method
