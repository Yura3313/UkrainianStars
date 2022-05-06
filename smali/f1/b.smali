.class public final Lf1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>(Lf1/b$a;Lcom/google/android/gms/ads/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lf1/b$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lf1/b;->a:Z

    .line 4
    iget p2, p1, Lf1/b$a;->b:I

    .line 5
    iput p2, p0, Lf1/b;->b:I

    .line 6
    iget-boolean p2, p1, Lf1/b$a;->c:Z

    .line 7
    iput-boolean p2, p0, Lf1/b;->c:Z

    .line 8
    iget p2, p1, Lf1/b$a;->e:I

    .line 9
    iput p2, p0, Lf1/b;->d:I

    .line 10
    iget-object p1, p1, Lf1/b$a;->d:Lcom/google/android/gms/ads/q;

    .line 11
    iput-object p1, p0, Lf1/b;->e:Lcom/google/android/gms/ads/q;

    return-void
.end method
