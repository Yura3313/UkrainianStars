.class public final Ll5/m1;
.super Lm5/x;
.source "RsaSsaPssParams.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x<",
        "Ll5/m1;",
        "Ll5/m1$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll5/m1;

.field public static final MGF1_HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lm5/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/y0<",
            "Ll5/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final SIG_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private mgf1Hash_:I

.field private saltLength_:I

.field private sigHash_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/m1;

    invoke-direct {v0}, Ll5/m1;-><init>()V

    .line 2
    sput-object v0, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    .line 3
    const-class v1, Ll5/m1;

    invoke-static {v1, v0}, Lm5/x;->p(Ljava/lang/Class;Lm5/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/x;-><init>()V

    return-void
.end method

.method public static synthetic q()Ll5/m1;
    .locals 1

    sget-object v0, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    return-object v0
.end method

.method public static r()Ll5/m1;
    .locals 1

    sget-object v0, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    return-object v0
.end method


# virtual methods
.method public final i(Lm5/x$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Ll5/m1;->PARSER:Lm5/y0;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Ll5/m1;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Ll5/m1;->PARSER:Lm5/y0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lm5/x$b;

    sget-object v1, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    invoke-direct {p1, v1}, Lm5/x$b;-><init>(Lm5/x;)V

    .line 7
    sput-object p1, Ll5/m1;->PARSER:Lm5/y0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ll5/m1$a;

    invoke-direct {p1}, Ll5/m1$a;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ll5/m1;

    invoke-direct {p1}, Ll5/m1;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sigHash_"

    aput-object v2, p1, v1

    const-string v1, "mgf1Hash_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "saltLength_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    .line 12
    sget-object v1, Ll5/m1;->DEFAULT_INSTANCE:Ll5/m1;

    .line 13
    new-instance v2, Lm5/c1;

    invoke-direct {v2, v1, v0, p1}, Lm5/c1;-><init>(Lm5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 14
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/m1;->mgf1Hash_:I

    invoke-static {v0}, Ll5/o0;->c(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->l:Ll5/o0;

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ll5/m1;->saltLength_:I

    return v0
.end method

.method public final u()Ll5/o0;
    .locals 1

    .line 1
    iget v0, p0, Ll5/m1;->sigHash_:I

    invoke-static {v0}, Ll5/o0;->c(I)Ll5/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll5/o0;->l:Ll5/o0;

    :cond_0
    return-object v0
.end method
