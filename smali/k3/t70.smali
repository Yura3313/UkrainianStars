.class public final Lk3/t70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/b00;


# direct methods
.method public constructor <init>(Lk3/b00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk3/t70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lk3/t70;->b:Lk3/b00;

    return-void
.end method
