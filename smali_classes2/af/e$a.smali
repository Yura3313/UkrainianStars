.class public final Laf/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Laf/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/f$b<",
        "Laf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Laf/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/e$a;

    invoke-direct {v0}, Laf/e$a;-><init>()V

    sput-object v0, Laf/e$a;->a:Laf/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
