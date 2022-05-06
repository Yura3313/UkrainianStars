.class public synthetic Lc2/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ly4/h;


# static fields
.field public static g:Ljava/util/regex/Pattern;

.field public static h:Ljava/util/regex/Pattern;

.field public static i:Ljava/util/regex/Pattern;

.field public static j:Ljava/util/regex/Pattern;

.field public static final k:Ly4/h;

.field public static final l:Lie/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/n0;

    invoke-direct {v0}, Lc2/n0;-><init>()V

    sput-object v0, Lc2/n0;->k:Ly4/h;

    .line 2
    new-instance v0, Lie/a;

    invoke-direct {v0}, Lie/a;-><init>()V

    sput-object v0, Lc2/n0;->l:Lie/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lc2/n0;->g:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "(?i)^[\\p{L}\\p{N}\\p{M}\\p{S}\\p{Po}A-Z0-9._%\'-]{1,64}(\\+.*)?@[\\p{L}\\p{M}\\p{N}\\p{S}A-Z0-9\'.-]{1,246}\\.[\\p{L}\\p{M}\\p{N}\\p{S}A-Z]{2,8}[^\\s]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc2/n0;->g:Ljava/util/regex/Pattern;

    .line 3
    :cond_1
    sget-object v0, Lc2/n0;->g:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final e(II)Loe/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Loe/c;->k:Loe/c;

    .line 2
    sget-object p0, Loe/c;->j:Loe/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Loe/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Loe/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/m;->Q0(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/n;

    move-result-object p1

    return-object p1
.end method
