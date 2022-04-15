.class public final Lfe/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/f$a;
    }
.end annotation


# static fields
.field public static final a:Lfe/f$a;

.field public static b:Lfe/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lfe/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lfe/f;->a:Lfe/f$a;

    return-void
.end method
