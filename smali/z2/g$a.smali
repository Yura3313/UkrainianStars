.class public Lz2/g$a;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/games/internal/zza;"
    }
.end annotation


# instance fields
.field public final f:Lb2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/g$a;->f:Lb2/d;

    return-void
.end method
