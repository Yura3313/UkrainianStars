.class public final Lw5/n$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lx5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx5/c;


# direct methods
.method public constructor <init>(Lx5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lx5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/n$a;->a:Lx5/c;

    return-void
.end method
