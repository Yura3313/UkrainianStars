.class public abstract La2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "La2/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(La2/c$a;)V
    .param p1    # La2/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract c()La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method
