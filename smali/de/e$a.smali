.class public final Lde/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lde/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/f$c<",
        "Lde/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lde/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/e$a;

    invoke-direct {v0}, Lde/e$a;-><init>()V

    sput-object v0, Lde/e$a;->a:Lde/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
