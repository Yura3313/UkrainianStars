.class public final Lcf/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcf/f$a;

.field public static b:Lcf/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcf/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lcf/f;->a:Lcf/f$a;

    return-void
.end method
