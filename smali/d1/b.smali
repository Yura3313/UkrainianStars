.class public final Ld1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/o;


# direct methods
.method public constructor <init>(Ld1/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Ld1/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld1/b;->a:Z

    .line 4
    iget v0, p1, Ld1/b$a;->b:I

    .line 5
    iput v0, p0, Ld1/b;->b:I

    .line 6
    iget-boolean v0, p1, Ld1/b$a;->c:Z

    .line 7
    iput-boolean v0, p0, Ld1/b;->c:Z

    .line 8
    iget v0, p1, Ld1/b$a;->e:I

    .line 9
    iput v0, p0, Ld1/b;->d:I

    .line 10
    iget-object p1, p1, Ld1/b$a;->d:Lcom/google/android/gms/ads/o;

    .line 11
    iput-object p1, p0, Ld1/b;->e:Lcom/google/android/gms/ads/o;

    return-void
.end method
