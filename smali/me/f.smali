.class public final Lme/f;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/f$a;
    }
.end annotation


# static fields
.field public static final a:Lme/f$a;

.field public static b:Lme/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lme/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lme/f;->a:Lme/f$a;

    return-void
.end method
