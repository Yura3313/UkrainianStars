.class public final Lcom/google/android/gms/internal/ads/x8$a$a;
.super Lcom/google/android/gms/internal/ads/q6$b;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/x8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6$b<",
        "Lcom/google/android/gms/internal/ads/x8$a;",
        "Lcom/google/android/gms/internal/ads/x8$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/x8$a;->B()Lcom/google/android/gms/internal/ads/x8$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q6$b;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x8$a;->B()Lcom/google/android/gms/internal/ads/x8$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q6$b;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/internal/ads/x8$d$a;)Lcom/google/android/gms/internal/ads/x8$a$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/x8$d;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x8$a;->y(Lcom/google/android/gms/internal/ads/x8$a;Lcom/google/android/gms/internal/ads/x8$d;)V

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/x8$c;)Lcom/google/android/gms/internal/ads/x8$a$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x8$a;->x(Lcom/google/android/gms/internal/ads/x8$a;Lcom/google/android/gms/internal/ads/x8$c;)V

    return-object p0
.end method
