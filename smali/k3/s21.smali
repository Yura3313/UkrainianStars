.class public final Lk3/s21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    iput-object p2, p0, Lk3/s21;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lk3/s21;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lk3/s21;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk3/s21;->a:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lk3/s21;->e:Z

    return-void
.end method
