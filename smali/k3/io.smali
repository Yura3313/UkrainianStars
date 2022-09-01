.class public Lk3/io;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/tg0;

.field public final b:Lk3/kg0;

.field public final c:Lk3/hr;

.field public final d:Lk3/qr;

.field public final e:Lk3/tf0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbsp;

.field public final g:Lk3/fs;


# direct methods
.method public constructor <init>(Lk3/ko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk3/ko;->a:Lk3/tg0;

    .line 3
    iput-object v0, p0, Lk3/io;->a:Lk3/tg0;

    .line 4
    iget-object v0, p1, Lk3/ko;->b:Lk3/kg0;

    .line 5
    iput-object v0, p0, Lk3/io;->b:Lk3/kg0;

    .line 6
    iget-object v0, p1, Lk3/ko;->c:Lk3/hr;

    .line 7
    iput-object v0, p0, Lk3/io;->c:Lk3/hr;

    .line 8
    iget-object v0, p1, Lk3/ko;->d:Lk3/qr;

    .line 9
    iput-object v0, p0, Lk3/io;->d:Lk3/qr;

    .line 10
    iget-object v0, p1, Lk3/ko;->e:Lk3/tf0;

    .line 11
    iput-object v0, p0, Lk3/io;->e:Lk3/tf0;

    .line 12
    iget-object v0, p1, Lk3/ko;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 13
    iput-object v0, p0, Lk3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 14
    iget-object p1, p1, Lk3/ko;->g:Lk3/fs;

    .line 15
    iput-object p1, p0, Lk3/io;->g:Lk3/fs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk3/io;->c:Lk3/hr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk3/hr;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk3/io;->d:Lk3/qr;

    invoke-virtual {v0}, Lk3/qr;->J()V

    return-void
.end method
