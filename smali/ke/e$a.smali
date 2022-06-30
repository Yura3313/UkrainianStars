.class public final Lke/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lke/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke/f$b<",
        "Lke/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lke/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/e$a;

    invoke-direct {v0}, Lke/e$a;-><init>()V

    sput-object v0, Lke/e$a;->a:Lke/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
