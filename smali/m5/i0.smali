.class public final Lm5/i0;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/i0$b;
    }
.end annotation


# static fields
.field public static final b:Lm5/i0$a;


# instance fields
.field public final a:Lm5/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/i0$a;

    invoke-direct {v0}, Lm5/i0$a;-><init>()V

    sput-object v0, Lm5/i0;->b:Lm5/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lm5/i0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lm5/p0;

    .line 2
    sget-object v2, Lm5/w;->a:Lm5/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lm5/i0;->b:Lm5/i0$a;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lm5/i0$b;-><init>([Lm5/p0;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lm5/z;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lm5/i0;->a:Lm5/p0;

    return-void
.end method
